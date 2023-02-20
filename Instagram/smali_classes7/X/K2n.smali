.class public final LX/K2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/method/KeyListener;

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/Rect;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/os/Parcelable;

.field public A0F:Landroid/text/Editable;

.field public A0G:Landroid/text/TextUtils$TruncateAt;

.field public A0H:Landroid/text/TextUtils$TruncateAt;

.field public A0I:Landroid/text/TextWatcher;

.field public A0J:Landroid/text/method/KeyListener;

.field public A0K:Landroid/widget/EditText;

.field public A0L:LX/LOa;

.field public A0M:LX/KW3;

.field public A0N:Ljava/lang/Object;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/K2n;->A0P:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/K2n;->A06:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/K2n;->A09:I

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K2n;->A0C:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput v1, p0, LX/K2n;->A00:I

    .line 19
    .line 20
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K2n;->A0F:Landroid/text/Editable;

    .line 25
    .line 26
    iput p2, p0, LX/K2n;->A04:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
