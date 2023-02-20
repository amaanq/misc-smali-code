.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/savedstate/d;


# direct methods
.method public constructor <init>(Landroidx/savedstate/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/savedstate/d;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/d;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/savedstate/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
