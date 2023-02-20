.class public final LX/8eW;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x58b601bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Oq;

    .line 8
    .line 9
    const v0, 0x7ec89800

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8eW;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LX/8Oq;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/8Oq;->A00:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/97d;->A00:Landroid/util/Pair;

    .line 28
    .line 29
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/97d;->A01:Landroid/util/Pair;

    .line 35
    .line 36
    const v0, 0x566c74e8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7ec96537

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
