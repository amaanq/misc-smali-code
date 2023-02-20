.class public final Lw9/b;
.super Ljava/lang/Object;
.source "FontUtil.kt"

# interfaces
.implements Lka/f;


# static fields
.field public static final a:Lw9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/b;

    invoke-direct {v0}, Lw9/b;-><init>()V

    sput-object v0, Lw9/b;->a:Lw9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka/e;)Lka/d;
    .locals 2

    .line 1
    check-cast p1, Lla/b;

    .line 2
    iget-object v0, p1, Lla/b;->c:Lka/b;

    .line 3
    invoke-virtual {p1, v0}, Lla/b;->a(Lka/b;)Lka/d;

    move-result-object p1

    .line 4
    new-instance v0, Lka/c;

    invoke-direct {v0, p1}, Lka/c;-><init>(Lka/d;)V

    .line 5
    iget-object p1, p1, Lka/d;->a:Landroid/view/View;

    .line 6
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lw9/s;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-object p1, v1

    .line 7
    :cond_1
    iput-object p1, v0, Lka/c;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Lka/c;->a()Lka/d;

    move-result-object p1

    return-object p1
.end method
