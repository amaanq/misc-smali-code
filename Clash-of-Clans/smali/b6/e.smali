.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj5/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Lb6/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lb6/e;->g:Lb6/f;

    return-void
.end method


# virtual methods
.method public final b(Lj5/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb6/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lb6/e;->g:Lb6/f;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Lj5/b0;

    invoke-virtual {p1, v2}, Lj5/b0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lb6/a;

    invoke-direct {v1, v0, p1}, Lb6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
