.class public final synthetic LX/ArL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ArL;->A00:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ArL;->A00:LX/0hc;

    invoke-static {v0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->lambda$getInstance$0(LX/0hc;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    move-result-object v0

    return-object v0
.end method
