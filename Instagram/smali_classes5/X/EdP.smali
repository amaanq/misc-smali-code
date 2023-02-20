.class public final LX/EdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qu;

.field public final synthetic A01:LX/1nj;


# direct methods
.method public constructor <init>(LX/2qu;LX/1nj;)V
    .locals 0

    iput-object p2, p0, LX/EdP;->A01:LX/1nj;

    iput-object p1, p0, LX/EdP;->A00:LX/2qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EdP;->A01:LX/1nj;

    .line 1
    .line 2
    iget-object v0, p0, LX/EdP;->A00:LX/2qu;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1nj;->A02(LX/2qu;LX/1nj;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
