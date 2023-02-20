.class public final LX/HRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/FeH;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/FeH;)V
    .locals 0

    iput-object p1, p0, LX/HRQ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p2, p0, LX/HRQ;->A01:LX/FeH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, LX/HRQ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HRQ;->A01:LX/FeH;

    .line 20
    .line 21
    const v0, 0x7f112565

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v1, p0, LX/HRQ;->A01:LX/FeH;

    .line 32
    .line 33
    const v0, 0x7f112565

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "confirmed"

    .line 44
    .line 45
    iput-object v0, p1, LX/9qX;->A01:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
