.class public final LX/H4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/50o;


# direct methods
.method public constructor <init>(LX/50o;D)V
    .locals 0

    iput-object p1, p0, LX/H4Z;->A01:LX/50o;

    iput-wide p2, p0, LX/H4Z;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/H4Z;->A01:LX/50o;

    .line 3
    .line 4
    iget-object v0, v3, LX/50o;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7rA;

    .line 11
    .line 12
    iget-wide v1, p0, LX/H4Z;->A00:D

    .line 13
    .line 14
    iget-object v0, v0, LX/7rA;->A02:LX/17G;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/50o;->A00:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/4cK;

    .line 30
    .line 31
    invoke-direct {v2}, LX/4cK;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6f

    .line 35
    .line 36
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "select_commission"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-static/range {v2 .. v7}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
