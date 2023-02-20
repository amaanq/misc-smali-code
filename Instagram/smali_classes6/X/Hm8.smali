.class public final LX/Hm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/60a;


# direct methods
.method public constructor <init>(LX/2Gy;LX/60a;)V
    .locals 0

    iput-object p2, p0, LX/Hm8;->A01:LX/60a;

    iput-object p1, p0, LX/Hm8;->A00:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hm8;->A01:LX/60a;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hm8;->A00:LX/2Gy;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/60a;->A00(LX/2Gy;LX/60a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
