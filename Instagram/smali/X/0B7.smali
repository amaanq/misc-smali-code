.class public final LX/0B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ut;

.field public final synthetic A01:LX/0vV;

.field public final synthetic A02:LX/0tw;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0B7;->A00:LX/0ut;

    .line 1
    .line 2
    iput-object p3, p0, LX/0B7;->A02:LX/0tw;

    .line 3
    .line 4
    iput-object p2, p0, LX/0B7;->A01:LX/0vV;

    .line 5
    .line 6
    iput-object p4, p0, LX/0B7;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0B7;->A00:LX/0ut;

    .line 1
    .line 2
    iget-object v2, p0, LX/0B7;->A02:LX/0tw;

    .line 3
    .line 4
    iget-object v1, p0, LX/0B7;->A01:LX/0vV;

    .line 5
    .line 6
    iget-object v0, p0, LX/0B7;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, LX/0ut;->A03(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
