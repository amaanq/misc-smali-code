.class public final synthetic Li1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/b;


# instance fields
.field public final synthetic a:Li1/q;

.field public final synthetic b:Le1/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li1/q;Le1/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/m;->a:Li1/q;

    iput-object p2, p0, Li1/m;->b:Le1/m;

    iput p3, p0, Li1/m;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li1/m;->a:Li1/q;

    iget-object v1, p0, Li1/m;->b:Le1/m;

    iget v2, p0, Li1/m;->c:I

    iget-object v0, v0, Li1/q;->d:Li1/v;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Li1/v;->b(Le1/m;I)V

    const/4 v0, 0x0

    return-object v0
.end method
