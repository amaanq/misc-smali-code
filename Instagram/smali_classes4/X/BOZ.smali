.class public final synthetic LX/BOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BJQ;


# direct methods
.method public synthetic constructor <init>(LX/BJQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOZ;->A00:LX/BJQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BOZ;->A00:LX/BJQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/BJQ;->A00:LX/20v;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/20v;->A01(Landroid/net/Uri;LX/20v;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
