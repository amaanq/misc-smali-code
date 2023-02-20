.class public final LX/NKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4LI;


# direct methods
.method public constructor <init>(LX/4LI;)V
    .locals 0

    iput-object p1, p0, LX/NKP;->A00:LX/4LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x22469ff7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x53305b98

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/NKP;->A00:LX/4LI;

    .line 15
    .line 16
    iget-object v0, v0, LX/4LI;->A09:LX/LuN;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "attributesAdapter"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    const v0, -0x2708363c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x48920089

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
