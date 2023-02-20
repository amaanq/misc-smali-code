.class public final LX/Hkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6DD;

.field public final synthetic A01:LX/LoN;


# direct methods
.method public constructor <init>(LX/6DD;LX/LoN;)V
    .locals 0

    iput-object p1, p0, LX/Hkf;->A00:LX/6DD;

    iput-object p2, p0, LX/Hkf;->A01:LX/LoN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hkf;->A00:LX/6DD;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hkf;->A01:LX/LoN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6DD;->A00(LX/LoN;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
