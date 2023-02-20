.class public final LX/BZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public constructor <init>(LX/6UH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZU;->A00:LX/6UH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BZU;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v1, v0, LX/6UH;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    new-instance v0, LX/4ns;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
