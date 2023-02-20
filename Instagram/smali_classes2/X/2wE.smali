.class public LX/2wE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[Ljava/lang/String;

.field public static final A03:LX/00l;

.field public static final A04:[Ljava/lang/Class;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const-class v0, Landroid/util/AttributeSet;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/2wE;->A04:[Ljava/lang/Class;

    .line 14
    .line 15
    new-array v1, v2, [I

    .line 16
    .line 17
    const v0, 0x101026f

    .line 18
    .line 19
    .line 20
    aput v0, v1, v3

    .line 21
    .line 22
    sput-object v1, LX/2wE;->A01:[I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "android.widget."

    .line 28
    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v0, "android.view."

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "android.webkit."

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    sput-object v1, LX/2wE;->A02:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/00l;

    .line 42
    .line 43
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2wE;->A03:LX/00l;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/2wE;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Landroid/content/Context;LX/2wE;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/2wE;->A03:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2wE;->A04:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, p2, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/2wE;->A00:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4dK;
    .locals 2

    .line 0
    const v1, 0x7f04006e

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4dK;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/4dK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4Yb;
    .locals 2

    .line 0
    const v1, 0x7f0400ea

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Yb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/4Yb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4SI;
    .locals 2

    .line 0
    const v1, 0x7f04019d

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4SI;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/4SI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4j2;
    .locals 1

    .line 0
    new-instance v0, LX/4j2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
