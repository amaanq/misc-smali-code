.class public abstract Landroidx/fragment/app/n0;
.super Landroidx/fragment/app/m0;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m0;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/fragment/app/h1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/h1;

    invoke-direct {v1}, Landroidx/fragment/app/h1;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n0;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Le0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/n0;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract p()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract q()Landroid/view/LayoutInflater;
.end method

.method public abstract r()Z
.end method

.method public abstract s()V
.end method
