.class public final LX/7X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t5;


# static fields
.field public static final A01:LX/3uj;

.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public final A00:LX/756;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/3ui;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3uj;

    .line 8
    .line 9
    sput-object v0, LX/7X6;->A01:LX/3uj;

    .line 10
    .line 11
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7X6;->A02:[I

    .line 16
    .line 17
    sget-object v0, LX/3ui;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3uj;

    .line 24
    .line 25
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7X6;->A03:[I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/756;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7X6;->A00:LX/756;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6zT;->A0V:LX/6zT;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54O;->A1R(LX/6zT;LX/3rO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/7X6;->A00:LX/756;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.fundraiser.model.FundraiserStickerModel"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/7X6;

    .line 26
    .line 27
    iget-object v0, p1, LX/7X6;->A00:LX/756;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7X6;->A00:LX/756;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
