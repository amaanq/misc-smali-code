.class public final Ls4/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/a;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ls4/k;


# direct methods
.method public constructor <init>(Ls4/k;Ls4/a;II)V
    .locals 0

    iput-object p1, p0, Ls4/j;->i:Ls4/k;

    iput-object p2, p0, Ls4/j;->a:Ls4/a;

    iput p3, p0, Ls4/j;->g:I

    iput p4, p0, Ls4/j;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ls4/j;->i:Ls4/k;

    iget-object v1, p0, Ls4/j;->a:Ls4/a;

    iget v4, p0, Ls4/j;->g:I

    iget v5, p0, Ls4/j;->h:I

    new-instance v14, Ls4/c;

    invoke-virtual {v1}, Ls4/a;->g()I

    move-result v3

    invoke-virtual {v1}, Ls4/a;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Ls4/a;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Ls4/a;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ls4/a;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Ls4/a;->f()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Ls4/a;->d()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ls4/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Ls4/k;->d(Ls4/a;)V

    return-void
.end method
