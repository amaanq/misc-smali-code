.class public final LX/7UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoE;


# instance fields
.field public final synthetic A00:LX/6Nu;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public constructor <init>(LX/6Nu;LX/6pa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UB;->A00:LX/6Nu;

    .line 1
    .line 2
    iput-object p2, p0, LX/7UB;->A01:LX/6pa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Cb4(ZLjava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/7KC;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/7KC;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7UB;->A01:LX/6pa;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/6pa;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, LX/7KC;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v2, LX/6pa;->A0Q:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v3, LX/7KC;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v2, LX/6pa;->A0M:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v0, v3, LX/7KC;->A01:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v0, v2, LX/6pa;->A0T:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, v3, LX/7KC;->A05:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, v2, LX/6pa;->A0N:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v0, v3, LX/7KC;->A02:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v0, v2, LX/6pa;->A0O:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v3, LX/7KC;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v2, LX/6pa;->A0b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/7KC;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/6pa;->A0a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/7KC;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/6pa;->A0I:LX/Mzw;

    .line 50
    .line 51
    iput-object v0, v3, LX/7KC;->A00:LX/Mzw;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/7KC;->A0B:Z

    .line 55
    .line 56
    invoke-static {v3}, LX/6Sw;->A03(LX/7KC;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Cdb(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7UB;->A00:LX/6Nu;

    .line 1
    .line 2
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :cond_0
    const v0, 0x1212289

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/05U;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/6Nu;->A0E:LX/EvB;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f111ad9

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v2, 0x7f113189

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v3, LX/6Nu;->A09:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
