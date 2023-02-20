.class public final LX/Kaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LV7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ASD(LX/335;)LX/K8d;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "\u2022"

    .line 5
    .line 6
    iget-object v0, p1, LX/335;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/10u;->A0P(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v2, LX/335;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/KEu;->A00:LX/LV0;

    .line 24
    .line 25
    new-instance v0, LX/K8d;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/K8d;-><init>(LX/335;LX/LV0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Kaq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
    .line 10
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/16 v0, 0x2022

    .line 1
    .line 2
    return v0
.end method
