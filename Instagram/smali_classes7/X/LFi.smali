.class public final synthetic LX/LFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/1Ch;

.field public final synthetic A01:LX/IIx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Ch;LX/IIx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LFi;->A00:LX/1Ch;

    iput-object p3, p0, LX/LFi;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/LFi;->A01:LX/IIx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LFi;->A00:LX/1Ch;

    .line 1
    .line 2
    iget-object v4, p0, LX/LFi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFi;->A01:LX/IIx;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ch;->A00:LX/0yp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5MW;

    .line 15
    .line 16
    iget-object v2, v1, LX/IIx;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v2, v1}, LX/5MW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
