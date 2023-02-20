.class public final LX/GdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fe8;


# direct methods
.method public constructor <init>(LX/Fe8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdT;->A00:LX/Fe8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GdT;->A00:LX/Fe8;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v3, LX/Grh;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/Fe8;->A0O:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/FEV;->A0H:LX/17G;

    .line 16
    .line 17
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/CjU;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/CjU;->A01:LX/CjU;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v3, LX/Grh;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/G7I;->A02:LX/G7I;

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, LX/G7I;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "current_mode"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/Fe8;->onBackPressed()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/G7I;->A03:LX/G7I;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
