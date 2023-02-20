.class public final synthetic Lh5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls5/a;


# instance fields
.field public final synthetic a:Lh5/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh5/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->a:Lh5/g;

    iput-object p2, p0, Lh5/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh5/b;->a:Lh5/g;

    iget-object v1, p0, Lh5/b;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Ly5/a;

    .line 2
    invoke-virtual {v0}, Lh5/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lh5/g;->d:Lj5/m;

    const-class v4, Lp5/c;

    .line 3
    invoke-virtual {v0, v4}, Landroidx/fragment/app/m0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/c;

    invoke-direct {v2, v1, v3, v0}, Ly5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp5/c;)V

    return-object v2
.end method
