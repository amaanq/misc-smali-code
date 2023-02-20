.class public final LX/Fjf;
.super LX/3Hn;
.source ""


# static fields
.field public static final A01:Ljava/text/DecimalFormat;

.field public static final A02:LX/3JH;


# instance fields
.field public final A00:LX/GQP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "[,.]"

    .line 1
    .line 2
    new-instance v0, LX/3JH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Fjf;->A02:LX/3JH;

    .line 8
    .line 9
    const-string v1, "0.00"

    .line 10
    .line 11
    new-instance v0, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Fjf;->A01:Ljava/text/DecimalFormat;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/GQP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fjf;->A00:LX/GQP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/HKD;

    .line 1
    .line 2
    check-cast p2, LX/FHl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/FHl;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/HKD;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p2, LX/FHl;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    sget-object v2, LX/Fjf;->A01:Ljava/text/DecimalFormat;

    .line 17
    .line 18
    iget-object v0, p1, LX/HKD;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0d20

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Fjf;->A00:LX/GQP;

    .line 12
    .line 13
    new-instance v0, LX/FHl;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FHl;-><init>(Landroid/view/View;LX/GQP;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKD;

    return-object v0
.end method
