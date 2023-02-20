.class public final synthetic LX/3bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/33S;


# direct methods
.method public synthetic constructor <init>(LX/33S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bP;->A00:LX/33S;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3bP;->A00:LX/33S;

    invoke-virtual {v0}, LX/33S;->A01()Lcom/facebook/blescan/BleScanOperation;

    move-result-object v0

    return-object v0
.end method
