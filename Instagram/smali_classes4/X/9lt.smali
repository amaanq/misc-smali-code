.class public final LX/9lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9lt;->A01:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/9lt;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/9lt;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/9lt;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)LX/9lt;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3}, Lcom/facebook/redex/IDxCListenerShape355S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9lt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
