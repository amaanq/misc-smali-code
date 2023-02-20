.class public final Lb8/a;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/a;->g:Lb8/c;

    iput-object p2, p0, Lb8/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/a;->g:Lb8/c;

    .line 2
    iget-object v0, v0, Lb8/c;->e:Lz7/b;

    .line 3
    invoke-virtual {v0}, Lz7/b;->a()I

    .line 4
    iget-object v0, p0, Lb8/a;->g:Lb8/c;

    invoke-virtual {v0}, Lb8/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8/a;->g:Lb8/c;

    .line 6
    iget-object v1, v0, Lb8/c;->c:Lx7/e;

    .line 7
    iget-object v2, p0, Lb8/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lb8/c;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lg/r;

    iget-object v4, p0, Lb8/a;->g:Lb8/c;

    invoke-direct {v3, v4}, Lg/r;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v0, v4, v3}, Lx7/e;->a(Ljava/lang/String;Ljava/util/Map;ZLg/r;)V

    :cond_0
    return-void
.end method
