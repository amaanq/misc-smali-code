.class public final synthetic LX/AS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS8;->A01:LX/6N1;

    iput p2, p0, LX/AS8;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AS8;->A01:LX/6N1;

    .line 1
    .line 2
    iget v1, p0, LX/AS8;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/6N1;->A0o:Z

    .line 6
    .line 7
    invoke-static {v2, v1}, LX/6N1;->A0l(LX/6N1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
