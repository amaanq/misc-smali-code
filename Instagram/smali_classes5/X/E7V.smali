.class public final synthetic LX/E7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5b7;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5b7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7V;->A00:LX/5b7;

    iput-object p2, p0, LX/E7V;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7V;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v1, p0, LX/E7V;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/5b7;->A07(LX/5b7;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/5b7;->BnM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/5b7;->A0J:LX/EqT;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, LX/EqT;->DOK(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/5b7;->A0G:LX/5nG;

    .line 24
    .line 25
    iget-object v0, v0, LX/5nG;->A00:LX/5Xf;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5Xf;->A1v:Z

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/5b7;->A08(LX/5b7;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
