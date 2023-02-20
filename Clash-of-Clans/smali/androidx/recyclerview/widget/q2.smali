.class public final Landroidx/recyclerview/widget/q2;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# static fields
.field public static d:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/e1;

.field public c:Landroidx/recyclerview/widget/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/q2;->d:Le0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/q2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/q2;->d:Le0/b;

    invoke-virtual {v0}, Le0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/q2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q2;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/q2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/q2;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/q2;->b:Landroidx/recyclerview/widget/e1;

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/q2;->c:Landroidx/recyclerview/widget/e1;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/q2;->d:Le0/b;

    invoke-virtual {v0, p0}, Le0/b;->b(Ljava/lang/Object;)Z

    return-void
.end method
