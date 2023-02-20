.class public final LX/JFK;
.super LX/Kku;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/KIv;


# direct methods
.method public constructor <init>(LX/KIv;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFK;->A01:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Kku;-><init>(LX/KIv;I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/JFK;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AQV()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JFK;->A01:LX/KIv;

    .line 1
    .line 2
    iget-object v0, v0, LX/KIv;->A0L:LX/KNM;

    .line 3
    .line 4
    iget v2, p0, LX/Kku;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/JFK;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/KNM;->A00(LX/KNM;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Could not find view with tag "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
