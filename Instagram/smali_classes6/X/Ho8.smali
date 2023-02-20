.class public final synthetic LX/Ho8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6fm;

.field public final synthetic A03:LX/6jA;


# direct methods
.method public synthetic constructor <init>(LX/6fm;LX/6jA;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ho8;->A03:LX/6jA;

    iput p3, p0, LX/Ho8;->A00:I

    iput p4, p0, LX/Ho8;->A01:I

    iput-object p1, p0, LX/Ho8;->A02:LX/6fm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ho8;->A03:LX/6jA;

    .line 1
    .line 2
    iget v2, p0, LX/Ho8;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/Ho8;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Ho8;->A02:LX/6fm;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/6jA;->A02(LX/6fm;LX/6jA;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
