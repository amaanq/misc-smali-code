.class public final LX/0qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0qm;

.field public static final A01:LX/0ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ql;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ql;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0qj;->A01:LX/0ql;

    .line 6
    .line 7
    new-instance v0, LX/0qm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0qm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0qj;->A00:LX/0qm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0qn;->A00(Landroid/content/pm/PackageInfo;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    return-wide v2
    .line 27
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, LX/0qP;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, LX/0qP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v1, LX/0qO;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/0qO;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/SecurityException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catch_1
    const-string v0, " not found by PackageManager."

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/0qN;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/0qN;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;
    .locals 3

    .line 0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/0qK;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0qK;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/0qQ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/0qM;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0qM;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)LX/0q5;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0qj;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0qj;->A05(Landroid/content/pm/Signature;)LX/0q5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A04(Landroid/content/Context;[Ljava/lang/String;)LX/0q5;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0qj;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v2, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    aget-object v0, p1, v1

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0qj;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v1, "packageName="

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0qQ;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {v3}, LX/0qj;->A05(Landroid/content/pm/Signature;)LX/0q5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(Landroid/content/pm/Signature;)LX/0q5;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SHA-1"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SHA-256"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/0q5;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/0q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    const-string v1, "Error obtaining SHA1/SHA256"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/SecurityException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static A06(Landroid/content/Context;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/SecurityException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/0qj;->A06(Landroid/content/Context;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, LX/0qS;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/0qS;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0qS;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0qS;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A08(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "No packageName associated with uid="

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LX/0qN;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0qN;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
