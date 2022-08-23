# XOR ARBITER PUF
Implementation of XOR Arbiter PUF and integration to develop an authentication system to enhance physical security in IoT devices.

**PROJECT DESCRIPTION**

Physical Unclonable Functions (PUFs) on a device represent a low-cost primitive exploiting the unique random patterns in the device and have been already applied in a multitude of applications. Once the key material is extracted, secure key generation and key agreement can be implemented on the device in order to avoid an attacker from taking over the identity of a tampered device. The PUF-based authentication system is developed using XOR Arbiter PUF and is implemented using MATLAB and the uniqueness and uniformity of PUF are evaluated.

Software analyses based on the CRP and uniqueness and uniformity is obtained. 128-bit XOR Arbiter PUF based authentication is developed and the challenge response pairs are obtained in the client side. The challenge response pairs are stored in a database. A randomly generated challenge and response is used to compare with CRP database at verifier side. On the basis of comparison access is granted or denied. If the ID of the device doesn’t match then access is denied. Further, the uniqueness and uniformity of generated CRP database is evaluated.


![image](https://user-images.githubusercontent.com/111851675/186100516-92f71ba9-886d-4422-94e2-40a99d5c8140.png)


UNIQUENESS

Uniqueness is a measure of the independence of PUF responses to the same challenge. The PUF uniqueness is the ratio of HD to the total response bit number. The most important metric for estimating PUF performance is the Hamming distance (HD). The intra-HD represents the uniqueness between different chips. It is the distance between two evaluations on one single PUF instantiation is the distance between the two responses, resulting from applying this challenge twice to one PUF.  


UNIFORMITY

Uniformity is defined as the distribution of data of 1’s and 0’s in the response bits. It is calculated as a percentage of 100. It tells the percentage of 1’s and 0’s present in the response data. A uniformity of 50% makes the binary string unique and makes it difficult to trace.
