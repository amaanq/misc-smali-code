.class public final LX/ASM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Ej;

.field public final synthetic A01:LX/4lk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ej;LX/4lk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ASM;->A01:LX/4lk;

    iput-object p3, p0, LX/ASM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ASM;->A00:LX/4Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASM;->A01:LX/4lk;

    .line 1
    .line 2
    iget-object v1, p0, LX/ASM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/ASM;->A00:LX/4Ej;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/4lk;->A08(LX/0je;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
