.class public final LX/AgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1A6;

.field public final synthetic A02:LX/32C;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1A6;LX/32C;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AgU;->A02:LX/32C;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/AgU;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/AgU;->A01:LX/1A6;

    .line 5
    .line 6
    iput p4, p0, LX/AgU;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/AgU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3e0a1146

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v4, p0, LX/AgU;->A04:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/AgU;->A01:LX/1A6;

    .line 10
    .line 11
    iget v0, p0, LX/AgU;->A00:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/AgU;->A02:LX/32C;

    .line 31
    .line 32
    iget-object v4, v0, LX/32C;->A05:LX/1r6;

    .line 33
    .line 34
    iget-object v7, p0, LX/AgU;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget v10, v0, LX/32C;->A00:I

    .line 37
    .line 38
    iget-object v9, v0, LX/32C;->A07:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v0, LX/32C;->A04:LX/2mS;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v8, v6

    .line 45
    invoke-interface/range {v4 .. v11}, LX/1r6;->Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    const v0, 0x55341d54

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1, v2}, LX/1A6;->A0P(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
