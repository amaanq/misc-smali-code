.class public final LX/Hjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gze;

.field public final synthetic A01:LX/GOD;


# direct methods
.method public constructor <init>(LX/Gze;LX/GOD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjm;->A00:LX/Gze;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hjm;->A01:LX/GOD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hjm;->A00:LX/Gze;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hjm;->A01:LX/GOD;

    .line 3
    .line 4
    iput-object v0, v1, LX/Gze;->A0K:LX/GOD;

    .line 5
    .line 6
    return-void
    .line 7
.end method
