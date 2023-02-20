.class public final LX/Fky;
.super LX/0hO;
.source ""


# instance fields
.field public final synthetic A00:LX/HKG;

.field public final synthetic A01:LX/Fjd;


# direct methods
.method public constructor <init>(LX/HKG;LX/Fjd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fky;->A01:LX/Fjd;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fky;->A00:LX/HKG;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0hO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fky;->A01:LX/Fjd;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fjd;->A00:LX/0Sd;

    .line 7
    .line 8
    const-string v1, "something_else_form_field_key"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
