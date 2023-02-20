.class public final Lcom/supercell/id/IdPresence;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# instance fields
.field public final a:Lcom/supercell/id/model/IdSocialAccount;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:[Lh8/q;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lh8/q;)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x10ef

    xor-int/lit16 v2, v2, -0x1090

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/supercell/id/IdPresence;->d:Z

    iput-object p5, p0, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdPresence;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lh8/q;ILjava/lang/Object;)Lcom/supercell/id/IdPresence;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/supercell/id/IdPresence;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/supercell/id/IdPresence;->copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lh8/q;)Lcom/supercell/id/IdPresence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdPresence;->d:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()[Lh8/q;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lh8/q;)Lcom/supercell/id/IdPresence;
    .locals 9

    const v0, 0x21a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdPresence;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/supercell/id/IdPresence;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lh8/q;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdPresence;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdPresence;

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdPresence;->d:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdPresence;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    iget-object p1, p1, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    invoke-static {v0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getAppAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln8/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentGameData()[Lh8/q;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    return-object v0
.end method

.method public final getCurrentGameOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdPresence;->d:Z

    return v0
.end method

.method public final getCurrentGameScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentGameUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/IdPresence;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const v0, 0x21b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/IdPresence;->a:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x21c

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPresence;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x21d

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPresence;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x21e

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdPresence;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v1, 0x21f

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPresence;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x220

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPresence;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x221

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPresence;->g:[Lh8/q;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x222

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
