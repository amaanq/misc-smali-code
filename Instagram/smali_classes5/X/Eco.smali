.class public final LX/Eco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lT;

.field public final synthetic A01:LX/E2O;


# direct methods
.method public constructor <init>(LX/1lT;LX/E2O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eco;->A01:LX/E2O;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eco;->A00:LX/1lT;

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
    iget-object v0, p0, LX/Eco;->A00:LX/1lT;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast v0, LX/1lS;

    .line 4
    .line 5
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
