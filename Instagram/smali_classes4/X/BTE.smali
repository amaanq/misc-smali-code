.class public final synthetic LX/BTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6gC;

.field public final synthetic A01:LX/7Qh;


# direct methods
.method public synthetic constructor <init>(LX/6gC;LX/7Qh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BTE;->A01:LX/7Qh;

    iput-object p1, p0, LX/BTE;->A00:LX/6gC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BTE;->A01:LX/7Qh;

    .line 1
    .line 2
    iget-object v0, p0, LX/BTE;->A00:LX/6gC;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7Qh;->BeC(LX/6gC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
