.class public final Ln/t0;
.super Ljava/lang/Object;
.source "MotionScene.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Ln/u0;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ln/b2;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/s0;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ln/u0;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 29
    iput v3, p0, Ln/t0;->a:I

    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Ln/t0;->b:Z

    .line 31
    iput v3, p0, Ln/t0;->c:I

    .line 32
    iput v3, p0, Ln/t0;->d:I

    .line 33
    iput v4, p0, Ln/t0;->e:I

    const/4 v5, 0x0

    .line 34
    iput-object v5, p0, Ln/t0;->f:Ljava/lang/String;

    .line 35
    iput v3, p0, Ln/t0;->g:I

    const/16 v6, 0x190

    .line 36
    iput v6, p0, Ln/t0;->h:I

    const/4 v6, 0x0

    .line 37
    iput v6, p0, Ln/t0;->i:F

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln/t0;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v5, p0, Ln/t0;->l:Ln/b2;

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ln/t0;->m:Ljava/util/ArrayList;

    .line 41
    iput v4, p0, Ln/t0;->n:I

    .line 42
    iput-boolean v4, p0, Ln/t0;->o:Z

    .line 43
    iput v3, p0, Ln/t0;->p:I

    .line 44
    iput v4, p0, Ln/t0;->q:I

    .line 45
    iput v4, p0, Ln/t0;->r:I

    .line 46
    iget v5, p1, Ln/u0;->j:I

    .line 47
    iput v5, p0, Ln/t0;->h:I

    .line 48
    iget v5, p1, Ln/u0;->k:I

    .line 49
    iput v5, p0, Ln/t0;->q:I

    .line 50
    iput-object p1, p0, Ln/t0;->j:Ln/u0;

    .line 51
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 52
    sget-object v5, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_e

    .line 54
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 55
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0xeef

    xor-int/lit16 v2, v2, -0xe9c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    if-ne v8, v9, :cond_0

    .line 56
    iget v7, p0, Ln/t0;->c:I

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Ln/t0;->c:I

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Ln/t0;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 59
    new-instance v7, Ls/l;

    invoke-direct {v7}, Ls/l;-><init>()V

    .line 60
    iget v8, p0, Ln/t0;->c:I

    invoke-virtual {v7, p2, v8}, Ls/l;->h(Landroid/content/Context;I)V

    .line 61
    iget-object v8, p1, Ln/u0;->g:Landroid/util/SparseArray;

    .line 62
    iget v9, p0, Ln/t0;->c:I

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :cond_0
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v8, v9, :cond_1

    .line 64
    iget v7, p0, Ln/t0;->d:I

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Ln/t0;->d:I

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Ln/t0;->d:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 67
    new-instance v7, Ls/l;

    invoke-direct {v7}, Ls/l;-><init>()V

    .line 68
    iget v8, p0, Ln/t0;->d:I

    invoke-virtual {v7, p2, v8}, Ls/l;->h(Landroid/content/Context;I)V

    .line 69
    iget-object v8, p1, Ln/u0;->g:Landroid/util/SparseArray;

    .line 70
    iget v9, p0, Ln/t0;->d:I

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 71
    :cond_1
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v8, v9, :cond_5

    .line 72
    invoke-virtual {p3, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 73
    iget v9, v9, Landroid/util/TypedValue;->type:I

    const/4 v10, -0x2

    if-ne v9, v7, :cond_2

    .line 74
    invoke-virtual {p3, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Ln/t0;->g:I

    if-eq v7, v3, :cond_d

    .line 75
    iput v10, p0, Ln/t0;->e:I

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v9, v7, :cond_4

    .line 76
    invoke-virtual {p3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ln/t0;->f:Ljava/lang/String;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x77d3

    xor-int/lit16 v2, v2, 0x77fc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 78
    invoke-virtual {p3, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Ln/t0;->g:I

    .line 79
    iput v10, p0, Ln/t0;->e:I

    goto/16 :goto_1

    .line 80
    :cond_3
    iput v3, p0, Ln/t0;->e:I

    goto/16 :goto_1

    .line 81
    :cond_4
    iget v7, p0, Ln/t0;->e:I

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Ln/t0;->e:I

    goto :goto_1

    .line 82
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v8, v7, :cond_6

    .line 83
    iget v7, p0, Ln/t0;->h:I

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Ln/t0;->h:I

    goto :goto_1

    .line 84
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v8, v7, :cond_7

    .line 85
    iget v7, p0, Ln/t0;->i:F

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Ln/t0;->i:F

    goto :goto_1

    .line 86
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v8, v7, :cond_8

    .line 87
    iget v7, p0, Ln/t0;->n:I

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Ln/t0;->n:I

    goto :goto_1

    .line 88
    :cond_8
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v8, v7, :cond_9

    .line 89
    iget v7, p0, Ln/t0;->a:I

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Ln/t0;->a:I

    goto :goto_1

    .line 90
    :cond_9
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v8, v7, :cond_a

    .line 91
    iget-boolean v7, p0, Ln/t0;->o:Z

    invoke-virtual {p3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Ln/t0;->o:Z

    goto :goto_1

    .line 92
    :cond_a
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v8, v7, :cond_b

    .line 93
    invoke-virtual {p3, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Ln/t0;->p:I

    goto :goto_1

    .line 94
    :cond_b
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v8, v7, :cond_c

    .line 95
    invoke-virtual {p3, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Ln/t0;->q:I

    goto :goto_1

    .line 96
    :cond_c
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v8, v7, :cond_d

    .line 97
    invoke-virtual {p3, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Ln/t0;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 98
    :cond_e
    iget p1, p0, Ln/t0;->d:I

    if-ne p1, v3, :cond_f

    .line 99
    iput-boolean v7, p0, Ln/t0;->b:Z

    .line 100
    :cond_f
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ln/u0;Ln/t0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/t0;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ln/t0;->b:Z

    .line 4
    iput v0, p0, Ln/t0;->c:I

    .line 5
    iput v0, p0, Ln/t0;->d:I

    .line 6
    iput v1, p0, Ln/t0;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ln/t0;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Ln/t0;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Ln/t0;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Ln/t0;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ln/t0;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Ln/t0;->l:Ln/b2;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln/t0;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Ln/t0;->n:I

    .line 15
    iput-boolean v1, p0, Ln/t0;->o:Z

    .line 16
    iput v0, p0, Ln/t0;->p:I

    .line 17
    iput v1, p0, Ln/t0;->q:I

    .line 18
    iput v1, p0, Ln/t0;->r:I

    .line 19
    iput-object p1, p0, Ln/t0;->j:Ln/u0;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Ln/t0;->p:I

    iput p1, p0, Ln/t0;->p:I

    .line 21
    iget p1, p2, Ln/t0;->e:I

    iput p1, p0, Ln/t0;->e:I

    .line 22
    iget-object p1, p2, Ln/t0;->f:Ljava/lang/String;

    iput-object p1, p0, Ln/t0;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Ln/t0;->g:I

    iput p1, p0, Ln/t0;->g:I

    .line 24
    iget p1, p2, Ln/t0;->h:I

    iput p1, p0, Ln/t0;->h:I

    .line 25
    iget-object p1, p2, Ln/t0;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Ln/t0;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Ln/t0;->i:F

    iput p1, p0, Ln/t0;->i:F

    .line 27
    iget p1, p2, Ln/t0;->q:I

    iput p1, p0, Ln/t0;->q:I

    :cond_0
    return-void
.end method
