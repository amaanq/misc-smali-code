.class public final LX/BOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Vr;


# direct methods
.method public constructor <init>(LX/8Vr;)V
    .locals 0

    iput-object p1, p0, LX/BOf;->A00:LX/8Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BOf;->A00:LX/8Vr;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Vr;->A0A:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v1, 0x25532b0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x71

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
