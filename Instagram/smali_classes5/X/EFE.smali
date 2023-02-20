.class public final LX/EFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enn;


# instance fields
.field public final synthetic A00:LX/4DC;

.field public final synthetic A01:LX/5nQ;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(LX/4DC;LX/5nQ;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p2, p0, LX/EFE;->A01:LX/5nQ;

    iput-object p3, p0, LX/EFE;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p1, p0, LX/EFE;->A00:LX/4DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D5y(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EFE;->A01:LX/5nQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/EFE;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 7
    .line 8
    iget-object v0, p0, LX/EFE;->A00:LX/4DC;

    .line 9
    .line 10
    iget-object v1, v0, LX/4DC;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v2, v1, p1, v0}, LX/5nQ;->A06(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
