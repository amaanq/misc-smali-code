.class public final synthetic LX/HOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pz;


# instance fields
.field public final synthetic A00:LX/F6u;


# direct methods
.method public synthetic constructor <init>(LX/F6u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HOH;->A00:LX/F6u;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOH;->A00:LX/F6u;

    .line 1
    .line 2
    new-instance v0, LX/Hft;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hft;-><init>(LX/F6u;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
