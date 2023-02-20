.class public final Lla/a;
.super Ljava/lang/Object;
.source "-FallbackViewCreationInterceptor.kt"

# interfaces
.implements Lka/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka/e;)Lka/d;
    .locals 5

    .line 1
    check-cast p1, Lla/b;

    .line 2
    iget-object p1, p1, Lla/b;->c:Lka/b;

    .line 3
    iget-object v0, p1, Lka/b;->e:Lka/a;

    .line 4
    iget-object v1, p1, Lka/b;->d:Landroid/view/View;

    .line 5
    iget-object v2, p1, Lka/b;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lka/b;->b:Landroid/content/Context;

    .line 7
    iget-object v4, p1, Lka/b;->c:Landroid/util/AttributeSet;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lka/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lka/d;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lka/b;->a:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v3, p1, Lka/b;->b:Landroid/content/Context;

    .line 13
    iget-object p1, p1, Lka/b;->c:Landroid/util/AttributeSet;

    .line 14
    invoke-direct {v1, v0, v2, v3, p1}, Lka/d;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
