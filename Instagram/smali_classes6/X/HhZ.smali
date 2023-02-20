.class public final synthetic LX/HhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4SN;


# direct methods
.method public synthetic constructor <init>(LX/4SN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhZ;->A00:LX/4SN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HhZ;->A00:LX/4SN;

    .line 1
    .line 2
    iget-object v0, v0, LX/4SN;->A01:LX/4f0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4f0;->CuW()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
