.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/b;


# instance fields
.field public final synthetic a:Lh1/c;

.field public final synthetic b:Le1/m;

.field public final synthetic c:Le1/j;


# direct methods
.method public synthetic constructor <init>(Lh1/c;Le1/m;Le1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lh1/c;

    iput-object p2, p0, Lh1/b;->b:Le1/m;

    iput-object p3, p0, Lh1/b;->c:Le1/j;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh1/b;->a:Lh1/c;

    iget-object v1, p0, Lh1/b;->b:Le1/m;

    iget-object v2, p0, Lh1/b;->c:Le1/j;

    .line 1
    iget-object v3, v0, Lh1/c;->d:Lj1/d;

    invoke-interface {v3, v1, v2}, Lj1/d;->f0(Le1/m;Le1/j;)Lj1/g;

    .line 2
    iget-object v0, v0, Lh1/c;->a:Li1/v;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Li1/v;->b(Le1/m;I)V

    const/4 v0, 0x0

    return-object v0
.end method
