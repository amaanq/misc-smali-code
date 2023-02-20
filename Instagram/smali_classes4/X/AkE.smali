.class public final LX/AkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9qA;

.field public final synthetic A01:LX/8x7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9qA;LX/8x7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AkE;->A01:LX/8x7;

    .line 1
    .line 2
    iput-object p1, p0, LX/AkE;->A00:LX/9qA;

    .line 3
    .line 4
    iput-object p3, p0, LX/AkE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AkE;->A00:LX/9qA;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v2, "on"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/AkE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "toggle"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/9qA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "off"

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
