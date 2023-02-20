.class public final synthetic LX/LA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ISY;

.field public final synthetic A01:LX/IHW;


# direct methods
.method public synthetic constructor <init>(LX/ISY;LX/IHW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LA9;->A01:LX/IHW;

    iput-object p1, p0, LX/LA9;->A00:LX/ISY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LA9;->A01:LX/IHW;

    .line 1
    .line 2
    iget-object v0, p0, LX/LA9;->A00:LX/ISY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IHW;->A05(LX/ISY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
