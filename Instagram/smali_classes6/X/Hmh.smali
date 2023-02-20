.class public final LX/Hmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2O;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/G2O;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Hmh;->A00:LX/G2O;

    iput-object p2, p0, LX/Hmh;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hmh;->A00:LX/G2O;

    .line 1
    .line 2
    iget-object v3, v0, LX/G2O;->A0C:LX/Hd6;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/Hmh;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v3, LX/Hd6;->A04:LX/4KX;

    .line 9
    .line 10
    sget-object v0, LX/4KX;->A07:LX/4KX;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/Hd6;->A03:LX/FbP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/FbP;->A0K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/Hd6;->A0V:LX/Guj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Guj;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LX/Hd6;->A08:LX/HdC;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/HdC;->A02(LX/HdC;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v3, LX/Hd6;->A0X:LX/4nu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/4OF;->A02:LX/4OF;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/DVF;->A0J:LX/17G;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method
