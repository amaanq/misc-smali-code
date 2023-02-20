.class public final synthetic LX/EgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EgN;->A00:LX/5Xf;

    iput-object p2, p0, LX/EgN;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EgN;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v2, p0, LX/EgN;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 3
    .line 4
    check-cast p1, LX/6AR;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/6AR;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v0, v1}, LX/5Xf;->A0a(LX/5Xf;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
