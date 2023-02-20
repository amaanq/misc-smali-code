.class public final synthetic LX/L6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kty;


# direct methods
.method public synthetic constructor <init>(LX/Kty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L6u;->A00:LX/Kty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L6u;->A00:LX/Kty;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kty;->A0E:LX/7IJ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/7IJ;->A01(FZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
