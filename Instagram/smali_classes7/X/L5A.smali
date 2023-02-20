.class public final LX/L5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/4Ub;


# direct methods
.method public constructor <init>(LX/4Ub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5A;->A00:LX/4Ub;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/KIz;->A02:LX/KIz;

    .line 1
    .line 2
    iget-object v0, p0, LX/L5A;->A00:LX/4Ub;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KIz;->A01(LX/4Ub;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
