.class public Lh0/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lh0/f$b;


# direct methods
.method public constructor <init>(I[Lh0/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/f$a;->a:I

    iput-object p2, p0, Lh0/f$a;->b:[Lh0/f$b;

    return-void
.end method

.method static a(I[Lh0/f$b;)Lh0/f$a;
    .locals 1

    new-instance v0, Lh0/f$a;

    invoke-direct {v0, p0, p1}, Lh0/f$a;-><init>(I[Lh0/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lh0/f$b;
    .locals 1

    iget-object v0, p0, Lh0/f$a;->b:[Lh0/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh0/f$a;->a:I

    return v0
.end method
