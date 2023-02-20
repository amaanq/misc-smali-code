.class public final LX/LGd;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KQl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KQl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LGd;->A01:LX/KQl;

    .line 1
    .line 2
    iput-object p1, p0, LX/LGd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LGd;->A01:LX/KQl;

    .line 1
    .line 2
    iget-object v0, p0, LX/LGd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KQl;->A0C(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/KQl;->A08()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
